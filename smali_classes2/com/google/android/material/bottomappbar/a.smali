.class public final Lcom/google/android/material/bottomappbar/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/bottomappbar/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/a;->c:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/material/bottomappbar/a;->c:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    sget p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->A:I

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->s:Z

    .line 20
    .line 21
    iput-object v1, v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->f:Landroid/animation/Animator;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    sget p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->A:I

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v1, v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->d:Landroid/animation/Animator;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/a;->c:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->y:Lcom/google/android/material/bottomappbar/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/a;->onAnimationStart(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->f()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(Lcom/google/android/material/bottomappbar/BottomAppBar;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    sget p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->A:I

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    sget p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->A:I

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-boolean p1, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->s:Z

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget p1, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->g:I

    .line 44
    .line 45
    iget-boolean v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->t:Z

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->k(IZ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
