.class public final LN9/b;
.super LM9/u;
.source "SourceFile"


# instance fields
.field public final a:LM9/Q;

.field public b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-class v0, LP9/f;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    :try_start_1
    const-class v1, LM9/S;

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
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LM9/S;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    .line 20
    invoke-virtual {v0}, LM9/S;->b()Z

    .line 21
    .line 22
    .line 23
    :catch_0
    return-void
.end method

.method public constructor <init>(LM9/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN9/b;->a:LM9/Q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LM9/P;
    .locals 3

    .line 1
    new-instance v0, LN9/a;

    .line 2
    .line 3
    iget-object v1, p0, LN9/b;->a:LM9/Q;

    .line 4
    .line 5
    invoke-virtual {v1}, LM9/Q;->a()LM9/P;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LN9/b;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LN9/a;-><init>(LM9/P;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final c()LM9/Q;
    .locals 1

    .line 1
    iget-object v0, p0, LN9/b;->a:LM9/Q;

    .line 2
    .line 3
    return-object v0
.end method
