.class Landroidx/transition/Transition$SeekController;
.super Landroidx/transition/TransitionListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/TransitionSeekController;
.implements LG1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SeekController"
.end annotation


# instance fields
.field private mCurrentPlayTime:J

.field private mIsCanceled:Z

.field private mIsReady:Z

.field private mListenerCache:[Lu1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lu1/a;"
        }
    .end annotation
.end field

.field private mOnProgressListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu1/a;",
            ">;"
        }
    .end annotation
.end field

.field private mOnReadyListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu1/a;",
            ">;"
        }
    .end annotation
.end field

.field private mResetToStartState:Ljava/lang/Runnable;

.field private mSpringAnimation:LG1/h;

.field private final mVelocityTracker:Landroidx/transition/VelocityTracker1D;

.field final synthetic this$0:Landroidx/transition/Transition;


# direct methods
.method public constructor <init>(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/transition/Transition$SeekController;->this$0:Landroidx/transition/Transition;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/transition/Transition$SeekController;->mCurrentPlayTime:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/transition/Transition$SeekController;->mOnReadyListeners:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/transition/Transition$SeekController;->mOnProgressListeners:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/transition/Transition$SeekController;->mListenerCache:[Lu1/a;

    .line 16
    .line 17
    new-instance p1, Landroidx/transition/VelocityTracker1D;

    .line 18
    .line 19
    invoke-direct {p1}, Landroidx/transition/VelocityTracker1D;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/transition/Transition$SeekController;->mVelocityTracker:Landroidx/transition/VelocityTracker1D;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Landroidx/transition/Transition$SeekController;LG1/g;FF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/transition/Transition$SeekController;->lambda$ensureAnimation$0(LG1/g;ZFF)V

    return-void
.end method

.method private callProgressListeners()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->mOnProgressListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->mOnProgressListeners:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Landroidx/transition/Transition$SeekController;->mListenerCache:[Lu1/a;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-array v1, v0, [Lu1/a;

    .line 23
    .line 24
    iput-object v1, p0, Landroidx/transition/Transition$SeekController;->mListenerCache:[Lu1/a;

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/transition/Transition$SeekController;->mOnProgressListeners:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/transition/Transition$SeekController;->mListenerCache:[Lu1/a;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [Lu1/a;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-object v2, p0, Landroidx/transition/Transition$SeekController;->mListenerCache:[Lu1/a;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, v0, :cond_2

    .line 41
    .line 42
    aget-object v4, v1, v3

    .line 43
    .line 44
    invoke-interface {v4, p0}, Lu1/a;->accept(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    aput-object v2, v1, v3

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iput-object v1, p0, Landroidx/transition/Transition$SeekController;->mListenerCache:[Lu1/a;

    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method private ensureAnimation()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->mSpringAnimation:LG1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->mVelocityTracker:Landroidx/transition/VelocityTracker1D;

    .line 7
    .line 8
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-wide v3, p0, Landroidx/transition/Transition$SeekController;->mCurrentPlayTime:J

    .line 13
    .line 14
    long-to-float v3, v3

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroidx/transition/VelocityTracker1D;->addDataPoint(JF)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LG1/h;

    .line 19
    .line 20
    new-instance v1, LD6/h;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2}, LD6/h;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput v2, v1, LD6/h;->c:F

    .line 28
    .line 29
    invoke-direct {v0, v1}, LG1/g;-><init>(LD6/h;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, v0, LG1/h;->s:LG1/i;

    .line 34
    .line 35
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 36
    .line 37
    .line 38
    iput v1, v0, LG1/h;->t:F

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, v0, LG1/h;->u:Z

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/transition/Transition$SeekController;->mSpringAnimation:LG1/h;

    .line 44
    .line 45
    new-instance v0, LG1/i;

    .line 46
    .line 47
    invoke-direct {v0}, LG1/i;-><init>()V

    .line 48
    .line 49
    .line 50
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    float-to-double v2, v2

    .line 53
    iput-wide v2, v0, LG1/i;->b:D

    .line 54
    .line 55
    iput-boolean v1, v0, LG1/i;->c:Z

    .line 56
    .line 57
    const/high16 v1, 0x43480000    # 200.0f

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LG1/i;->a(F)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroidx/transition/Transition$SeekController;->mSpringAnimation:LG1/h;

    .line 63
    .line 64
    iput-object v0, v1, LG1/h;->s:LG1/i;

    .line 65
    .line 66
    iget-wide v2, p0, Landroidx/transition/Transition$SeekController;->mCurrentPlayTime:J

    .line 67
    .line 68
    long-to-float v0, v2

    .line 69
    iput v0, v1, LG1/g;->b:F

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, v1, LG1/g;->c:Z

    .line 73
    .line 74
    iget-boolean v0, v1, LG1/g;->f:Z

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iget-object v0, v1, LG1/g;->l:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->mSpringAnimation:LG1/h;

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/transition/Transition$SeekController;->mVelocityTracker:Landroidx/transition/VelocityTracker1D;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/transition/VelocityTracker1D;->calculateVelocity()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, v0, LG1/g;->a:F

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->mSpringAnimation:LG1/h;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/transition/Transition$SeekController;->getDurationMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    const-wide/16 v3, 0x1

    .line 106
    .line 107
    add-long/2addr v1, v3

    .line 108
    long-to-float v1, v1

    .line 109
    iput v1, v0, LG1/g;->g:F

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->mSpringAnimation:LG1/h;

    .line 112
    .line 113
    const/high16 v1, -0x40800000    # -1.0f

    .line 114
    .line 115
    iput v1, v0, LG1/g;->h:F

    .line 116
    .line 117
    const/high16 v1, 0x40800000    # 4.0f

    .line 118
    .line 119
    iput v1, v0, LG1/g;->j:F

    .line 120
    .line 121
    new-instance v1, Landroidx/transition/a;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Landroidx/transition/a;-><init>(Landroidx/transition/Transition$SeekController;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, LG1/g;->k:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_2
    return-void

    .line 138
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 139
    .line 140
    const-string v1, "Error: Update listeners must be added beforethe animation."

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method

.method private synthetic lambda$ensureAnimation$0(LG1/g;ZFF)V
    .locals 4

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    cmpg-float p1, p3, p1

    .line 7
    .line 8
    if-gez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/transition/Transition$SeekController;->getDurationMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p3

    .line 14
    iget-object p1, p0, Landroidx/transition/Transition$SeekController;->this$0:Landroidx/transition/Transition;

    .line 15
    .line 16
    check-cast p1, Landroidx/transition/TransitionSet;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/transition/TransitionSet;->getTransitionAt(I)Landroidx/transition/Transition;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroidx/transition/Transition;->access$000(Landroidx/transition/Transition;)Landroidx/transition/Transition;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, Landroidx/transition/Transition;->access$002(Landroidx/transition/Transition;Landroidx/transition/Transition;)Landroidx/transition/Transition;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/transition/Transition$SeekController;->this$0:Landroidx/transition/Transition;

    .line 31
    .line 32
    iget-wide v0, p0, Landroidx/transition/Transition$SeekController;->mCurrentPlayTime:J

    .line 33
    .line 34
    const-wide/16 v2, -0x1

    .line 35
    .line 36
    invoke-virtual {p1, v2, v3, v0, v1}, Landroidx/transition/Transition;->setCurrentPlayTimeMillis(JJ)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/transition/Transition$SeekController;->this$0:Landroidx/transition/Transition;

    .line 40
    .line 41
    invoke-virtual {p1, p3, p4, v2, v3}, Landroidx/transition/Transition;->setCurrentPlayTimeMillis(JJ)V

    .line 42
    .line 43
    .line 44
    iput-wide p3, p0, Landroidx/transition/Transition$SeekController;->mCurrentPlayTime:J

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/transition/Transition$SeekController;->mResetToStartState:Ljava/lang/Runnable;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Landroidx/transition/Transition$SeekController;->this$0:Landroidx/transition/Transition;

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    sget-object p1, Landroidx/transition/Transition$TransitionNotification;->ON_END:Landroidx/transition/Transition$TransitionNotification;

    .line 63
    .line 64
    const/4 p3, 0x1

    .line 65
    invoke-virtual {p2, p1, p3}, Landroidx/transition/Transition;->notifyListeners(Landroidx/transition/Transition$TransitionNotification;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p0, Landroidx/transition/Transition$SeekController;->this$0:Landroidx/transition/Transition;

    .line 70
    .line 71
    sget-object p3, Landroidx/transition/Transition$TransitionNotification;->ON_END:Landroidx/transition/Transition$TransitionNotification;

    .line 72
    .line 73
    invoke-virtual {p1, p3, p2}, Landroidx/transition/Transition;->notifyListeners(Landroidx/transition/Transition$TransitionNotification;Z)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public addOnProgressChangedListener(Lu1/a;)V
    .locals 1
    .param p1    # Lu1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->mOnProgressListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/transition/Transition$SeekController;->mOnProgressListeners:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->mOnProgressListeners:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addOnReadyListener(Lu1/a;)V
    .locals 1
    .param p1    # Lu1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/transition/Transition$SeekController;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lu1/a;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->mOnReadyListeners:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/transition/Transition$SeekController;->mOnReadyListeners:Ljava/util/ArrayList;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->mOnReadyListeners:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public animateToEnd()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition$SeekController;->ensureAnimation()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->mSpringAnimation:LG1/h;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/transition/Transition$SeekController;->getDurationMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    add-long/2addr v1, v3

    .line 13
    long-to-float v1, v1

    .line 14
    invoke-virtual {v0, v1}, LG1/h;->b(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public animateToStart(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/transition/Transition$SeekController;->mResetToStartState:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/transition/Transition$SeekController;->ensureAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/transition/Transition$SeekController;->mSpringAnimation:LG1/h;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, LG1/h;->b(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getCurrentFraction()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/transition/Transition$SeekController;->getCurrentPlayTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroidx/transition/Transition$SeekController;->getDurationMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    long-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    return v0
.end method

.method public getCurrentPlayTimeMillis()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/transition/Transition$SeekController;->getDurationMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iget-wide v4, p0, Landroidx/transition/Transition$SeekController;->mCurrentPlayTime:J

    .line 8
    .line 9
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public getDurationMillis()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->this$0:Landroidx/transition/Transition;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/transition/Transition;->getTotalDurationMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public initPlayTime()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/transition/Transition$SeekController;->getDurationMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->this$0:Landroidx/transition/Transition;

    .line 14
    .line 15
    iget-wide v4, p0, Landroidx/transition/Transition$SeekController;->mCurrentPlayTime:J

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/transition/Transition;->setCurrentPlayTimeMillis(JJ)V

    .line 18
    .line 19
    .line 20
    iput-wide v2, p0, Landroidx/transition/Transition$SeekController;->mCurrentPlayTime:J

    .line 21
    .line 22
    return-void
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/transition/Transition$SeekController;->mIsReady:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAnimationUpdate(LG1/g;FF)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/transition/Transition$SeekController;->getDurationMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    float-to-double p1, p2

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iget-object p3, p0, Landroidx/transition/Transition$SeekController;->this$0:Landroidx/transition/Transition;

    .line 24
    .line 25
    iget-wide v0, p0, Landroidx/transition/Transition$SeekController;->mCurrentPlayTime:J

    .line 26
    .line 27
    invoke-virtual {p3, p1, p2, v0, v1}, Landroidx/transition/Transition;->setCurrentPlayTimeMillis(JJ)V

    .line 28
    .line 29
    .line 30
    iput-wide p1, p0, Landroidx/transition/Transition$SeekController;->mCurrentPlayTime:J

    .line 31
    .line 32
    invoke-direct {p0}, Landroidx/transition/Transition$SeekController;->callProgressListeners()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 0
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/Transition$SeekController;->mIsCanceled:Z

    .line 3
    .line 4
    return-void
.end method

.method public ready()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/transition/Transition$SeekController;->mIsReady:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->mOnReadyListeners:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Landroidx/transition/Transition$SeekController;->mOnReadyListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lu1/a;

    .line 23
    .line 24
    invoke-interface {v2, p0}, Lu1/a;->accept(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0}, Landroidx/transition/Transition$SeekController;->callProgressListeners()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public removeOnProgressChangedListener(Lu1/a;)V
    .locals 1
    .param p1    # Lu1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->mOnProgressListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public removeOnReadyListener(Lu1/a;)V
    .locals 1
    .param p1    # Lu1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->mOnReadyListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/transition/Transition$SeekController;->mOnReadyListeners:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Landroidx/transition/Transition$SeekController;->mOnReadyListeners:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setCurrentFraction(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->mSpringAnimation:LG1/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/transition/Transition$SeekController;->getDurationMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-float v0, v0

    .line 10
    mul-float p1, p1, v0

    .line 11
    .line 12
    float-to-long v0, p1

    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/transition/Transition$SeekController;->setCurrentPlayTimeMillis(J)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "setCurrentFraction() called after animation has been started"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public setCurrentPlayTimeMillis(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->mSpringAnimation:LG1/h;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/transition/Transition$SeekController;->mCurrentPlayTime:J

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/transition/Transition$SeekController;->isReady()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-boolean v0, p0, Landroidx/transition/Transition$SeekController;->mIsCanceled:Z

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmp-long v2, p1, v0

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, Landroidx/transition/Transition$SeekController;->mCurrentPlayTime:J

    .line 29
    .line 30
    cmp-long v4, v2, v0

    .line 31
    .line 32
    if-lez v4, :cond_1

    .line 33
    .line 34
    const-wide/16 p1, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/transition/Transition$SeekController;->getDurationMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    cmp-long v2, p1, v0

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget-wide v2, p0, Landroidx/transition/Transition$SeekController;->mCurrentPlayTime:J

    .line 46
    .line 47
    cmp-long v4, v2, v0

    .line 48
    .line 49
    if-gez v4, :cond_2

    .line 50
    .line 51
    const-wide/16 p1, 0x1

    .line 52
    .line 53
    add-long/2addr p1, v0

    .line 54
    :cond_2
    :goto_0
    iget-wide v0, p0, Landroidx/transition/Transition$SeekController;->mCurrentPlayTime:J

    .line 55
    .line 56
    cmp-long v2, p1, v0

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/transition/Transition$SeekController;->this$0:Landroidx/transition/Transition;

    .line 61
    .line 62
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/transition/Transition;->setCurrentPlayTimeMillis(JJ)V

    .line 63
    .line 64
    .line 65
    iput-wide p1, p0, Landroidx/transition/Transition$SeekController;->mCurrentPlayTime:J

    .line 66
    .line 67
    :cond_3
    invoke-direct {p0}, Landroidx/transition/Transition$SeekController;->callProgressListeners()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/transition/Transition$SeekController;->mVelocityTracker:Landroidx/transition/VelocityTracker1D;

    .line 71
    .line 72
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    long-to-float p1, p1

    .line 77
    invoke-virtual {v0, v1, v2, p1}, Landroidx/transition/VelocityTracker1D;->addDataPoint(JF)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    return-void

    .line 81
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p2, "setCurrentPlayTimeMillis() called after animation has been started"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method
