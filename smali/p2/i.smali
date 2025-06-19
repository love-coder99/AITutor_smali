.class public abstract Lp2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Integer;


# instance fields
.field public a:Landroidx/constraintlayout/compose/v;

.field public b:Z

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Lp2/b;

.field public g:I

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lp2/i;->k:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lp2/i;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lp2/i;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lp2/i;->d:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v2, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lp2/i;->e:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance v2, Lp2/b;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lp2/b;-><init>(Lp2/i;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lp2/i;->f:Lp2/b;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iput v3, p0, Lp2/i;->g:I

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lp2/i;->h:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lp2/i;->i:Ljava/util/ArrayList;

    .line 51
    .line 52
    iput-boolean v0, p0, Lp2/i;->j:Z

    .line 53
    .line 54
    sget-object v0, Lp2/i;->k:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v0, v2, Lp2/b;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/i;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lp2/i;->j:Z

    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/lang/Object;)Lp2/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/i;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lp2/h;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lp2/b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lp2/b;-><init>(Lp2/i;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lp2/b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    instance-of p1, v1, Lp2/b;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    check-cast v1, Lp2/b;

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public abstract c(Ljava/lang/Float;)I
.end method

.method public final d(ILjava/lang/Object;)Lq2/h;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lp2/i;->b(Ljava/lang/Object;)Lp2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lp2/b;->c:Lq2/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    instance-of v1, v1, Lq2/h;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lq2/h;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lq2/h;-><init>(Lp2/i;)V

    .line 16
    .line 17
    .line 18
    iput p1, v1, Lq2/h;->b:I

    .line 19
    .line 20
    iput-object p2, v1, Lq2/h;->g:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v1, v0, Lp2/b;->c:Lq2/e;

    .line 23
    .line 24
    invoke-virtual {v1}, Lq2/h;->b()Ls2/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lp2/b;->a(Ls2/e;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, v0, Lp2/b;->c:Lq2/e;

    .line 32
    .line 33
    check-cast p1, Lq2/h;

    .line 34
    .line 35
    return-object p1
.end method

.method public final e(Landroidx/constraintlayout/core/state/State$Helper;)Lp2/g;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "__HELPER_KEY_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lp2/i;->g:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iput v2, p0, Lp2/i;->g:I

    .line 13
    .line 14
    const-string v2, "__"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lj0/d;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lp2/i;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lp2/g;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    :pswitch_0
    new-instance v2, Lp2/g;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1}, Lp2/g;-><init>(Lp2/i;Landroidx/constraintlayout/core/state/State$Helper;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    new-instance v2, Lq2/g;

    .line 44
    .line 45
    invoke-direct {v2, p0, p1}, Lq2/g;-><init>(Lp2/i;Landroidx/constraintlayout/core/state/State$Helper;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_2
    new-instance v2, Lq2/f;

    .line 50
    .line 51
    invoke-direct {v2, p0, p1}, Lq2/f;-><init>(Lp2/i;Landroidx/constraintlayout/core/state/State$Helper;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_3
    new-instance p1, Lq2/c;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lq2/c;-><init>(Lp2/i;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    move-object v2, p1

    .line 61
    goto :goto_1

    .line 62
    :pswitch_4
    new-instance p1, Lq2/a;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {p1, p0, v2}, Lq2/a;-><init>(Lp2/i;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_5
    new-instance p1, Lq2/a;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {p1, p0, v2}, Lq2/a;-><init>(Lp2/i;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_6
    new-instance p1, Lq2/l;

    .line 77
    .line 78
    sget-object v2, Landroidx/constraintlayout/core/state/State$Helper;->VERTICAL_CHAIN:Landroidx/constraintlayout/core/state/State$Helper;

    .line 79
    .line 80
    invoke-direct {p1, p0, v2}, Lq2/d;-><init>(Lp2/i;Landroidx/constraintlayout/core/state/State$Helper;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_7
    new-instance p1, Lq2/j;

    .line 85
    .line 86
    sget-object v2, Landroidx/constraintlayout/core/state/State$Helper;->HORIZONTAL_CHAIN:Landroidx/constraintlayout/core/state/State$Helper;

    .line 87
    .line 88
    invoke-direct {p1, p0, v2}, Lq2/d;-><init>(Lp2/i;Landroidx/constraintlayout/core/state/State$Helper;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    iput-object v0, v2, Lp2/b;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_0
    return-object v2

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
