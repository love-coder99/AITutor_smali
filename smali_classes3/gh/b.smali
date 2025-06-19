.class public final Lgh/b;
.super Lfh/c0;
.source "SourceFile"


# instance fields
.field public final a:Lfh/y0;

.field public b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lih/i;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    :try_start_1
    const-class v1, Lfh/z0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_2
    new-array v2, v1, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lfh/z0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lfh/z0;->b()Z

    .line 25
    .line 26
    .line 27
    :catch_0
    return-void
.end method

.method public constructor <init>(Lfh/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgh/b;->a:Lfh/y0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lfh/x0;
    .locals 3

    .line 1
    new-instance v0, Lgh/a;

    .line 2
    .line 3
    iget-object v1, p0, Lgh/b;->a:Lfh/y0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lfh/y0;->a()Lfh/x0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lgh/b;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lgh/a;-><init>(Lfh/x0;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d()Lfh/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lgh/b;->a:Lfh/y0;

    return-object v0
.end method
