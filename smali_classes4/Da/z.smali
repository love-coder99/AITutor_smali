.class public final LDa/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/i0;
.implements Landroidx/core/view/A;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LDa/z;->b:I

    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    .line 7
    new-array p1, p1, [LDa/z;

    iput-object p1, p0, LDa/z;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, LDa/z;->c:I

    .line 9
    iput p1, p0, LDa/z;->d:I

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    .line 11
    new-array p1, p1, [LDa/z;

    iput-object p1, p0, LDa/z;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 12
    iput p1, p0, LDa/z;->c:I

    .line 13
    iput p1, p0, LDa/z;->d:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(III)V
    .locals 1

    iput p3, p0, LDa/z;->b:I

    packed-switch p3, :pswitch_data_0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 15
    iput-object p3, p0, LDa/z;->f:Ljava/lang/Object;

    .line 16
    iput p1, p0, LDa/z;->c:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 17
    :cond_0
    iput p1, p0, LDa/z;->d:I

    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 19
    iput-object p3, p0, LDa/z;->f:Ljava/lang/Object;

    .line 20
    iput p1, p0, LDa/z;->c:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 21
    :cond_1
    iput p1, p0, LDa/z;->d:I

    return-void

    .line 22
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x2

    .line 23
    new-array p3, p3, [I

    const/4 v0, 0x1

    aput p1, p3, v0

    const/4 v0, 0x0

    aput p2, p3, v0

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [[B

    iput-object p3, p0, LDa/z;->f:Ljava/lang/Object;

    .line 24
    iput p1, p0, LDa/z;->c:I

    .line 25
    iput p2, p0, LDa/z;->d:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IILandroidx/compose/animation/core/t;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LDa/z;->b:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, LDa/z;->c:I

    .line 33
    iput p2, p0, LDa/z;->d:I

    .line 34
    new-instance v0, LB2/n;

    .line 35
    new-instance v1, Landroidx/compose/animation/core/z;

    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/animation/core/z;-><init>(IILandroidx/compose/animation/core/t;)V

    .line 36
    invoke-direct {v0, v1}, LB2/n;-><init>(Landroidx/compose/animation/core/x;)V

    iput-object v0, p0, LDa/z;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILka/a;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LDa/z;->b:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, LDa/z;->c:I

    .line 28
    iput p2, p0, LDa/z;->d:I

    .line 29
    check-cast p3, Lkotlin/jvm/internal/Lambda;

    iput-object p3, p0, LDa/z;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LDa/z;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LDa/z;->d:I

    iput-object p1, p0, LDa/z;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LDa/z;->b:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LDa/z;->c:I

    iput-object p1, p0, LDa/z;->f:Ljava/lang/Object;

    iput p3, p0, LDa/z;->d:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LDa/z;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LDa/z;->f:Ljava/lang/Object;

    .line 4
    iput p2, p0, LDa/z;->c:I

    .line 5
    iput p3, p0, LDa/z;->d:I

    return-void
.end method


# virtual methods
.method public synthetic a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public b(II)B
    .locals 1

    .line 1
    iget-object v0, p0, LDa/z;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[B

    .line 4
    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    aget-byte p1, p2, p1

    .line 8
    .line 9
    return p1
.end method

.method public c(III)V
    .locals 1

    .line 1
    iget-object v0, p0, LDa/z;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[B

    .line 4
    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    int-to-byte p3, p3

    .line 8
    aput-byte p3, p2, p1

    .line 9
    .line 10
    return-void
.end method

.method public d(JLandroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;
    .locals 7

    .line 1
    iget-object v0, p0, LDa/z;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LB2/n;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, LB2/n;->d(JLandroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public e(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LDa/z;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[B

    .line 4
    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    int-to-byte p3, p3

    .line 8
    aput-byte p3, p2, p1

    .line 9
    .line 10
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, LDa/z;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized g()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LDa/z;->c:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "com.google.android.gms"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, LDa/z;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, LN5/c;->a(Landroid/content/Context;)LN5/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v0}, LN5/b;->h(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v0

    .line 25
    :try_start_2
    const-string v1, "Failed to find package "

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 38
    .line 39
    iput v0, p0, LDa/z;->c:I

    .line 40
    .line 41
    :cond_0
    iget v0, p0, LDa/z;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return v0

    .line 45
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    throw v0
.end method

.method public getDurationMillis()I
    .locals 1

    .line 1
    iget v0, p0, LDa/z;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public h(Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, LDa/z;->f()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, LDa/z;->getDurationMillis()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/2addr p2, p1

    .line 10
    int-to-long p1, p2

    .line 11
    const-wide/32 v0, 0xf4240

    .line 12
    .line 13
    .line 14
    mul-long p1, p1, v0

    .line 15
    .line 16
    return-wide p1
.end method

.method public declared-synchronized i()I
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LDa/z;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, LDa/z;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, LN5/c;->a(Landroid/content/Context;)LN5/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "com.google.android.c2dm.permission.SEND"

    .line 21
    .line 22
    const-string v3, "com.google.android.gms"

    .line 23
    .line 24
    iget-object v0, v0, LN5/b;->c:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return v3

    .line 40
    :cond_1
    :try_start_2
    invoke-static {}, LL5/b;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Landroid/content/Intent;

    .line 48
    .line 49
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    .line 50
    .line 51
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v4, "com.google.android.gms"

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 75
    .line 76
    const-string v4, "com.google.iid.TOKEN_REQUEST"

    .line 77
    .line 78
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v4, "com.google.android.gms"

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x2

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    :goto_0
    iput v2, p0, LDa/z;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return v2

    .line 104
    :cond_3
    :try_start_3
    invoke-static {}, LL5/b;->g()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eq v2, v0, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/4 v2, 0x2

    .line 112
    :goto_1
    iput v2, p0, LDa/z;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return v2

    .line 116
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    throw v0
.end method

.method public j(Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LDa/z;->h(Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    iget-object v0, p0, LDa/z;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LB2/n;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, LB2/n;->d(JLandroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public l(Landroid/view/View;Landroidx/core/view/K0;)Landroidx/core/view/K0;
    .locals 4

    .line 1
    iget-object p1, p2, Landroidx/core/view/K0;->a:Landroidx/core/view/G0;

    .line 2
    .line 3
    const/16 v0, 0x207

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/core/view/G0;->f(I)Ll1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Ll1/c;->b:I

    .line 10
    .line 11
    iget-object v0, p0, LDa/z;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    iget v1, p0, LDa/z;->c:I

    .line 16
    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    add-int/2addr v1, p1

    .line 24
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, LDa/z;->d:I

    .line 38
    .line 39
    add-int/2addr v2, p1

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method

.method public m(JLandroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;
    .locals 7

    .line 1
    iget-object v0, p0, LDa/z;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LB2/n;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, LB2/n;->m(JLandroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, LDa/z;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    iget v1, p0, LDa/z;->c:I

    .line 14
    .line 15
    mul-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    iget v3, p0, LDa/z;->d:I

    .line 18
    .line 19
    mul-int v2, v2, v3

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v3, :cond_3

    .line 29
    .line 30
    iget-object v5, p0, LDa/z;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, [[B

    .line 33
    .line 34
    aget-object v5, v5, v4

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_1
    if-ge v6, v1, :cond_2

    .line 38
    .line 39
    aget-byte v7, v5, v6

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    if-eq v7, v8, :cond_0

    .line 45
    .line 46
    const-string v7, "  "

    .line 47
    .line 48
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    const-string v7, " 1"

    .line 53
    .line 54
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const-string v7, " 0"

    .line 59
    .line 60
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/16 v5, 0xa

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
