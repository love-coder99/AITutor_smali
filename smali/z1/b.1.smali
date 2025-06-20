.class public LZ1/b;
.super LZ1/P;
.source "SourceFile"


# annotations
.annotation runtime LZ1/O;
    value = "activity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ1/P;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "LZ1/b;",
        "LZ1/P;",
        "LZ1/a;",
        "navigation-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ1/b;->c:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, LW8/c;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, LW8/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/sequences/a;->p(Ljava/lang/Object;Lka/c;)Lsa/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lsa/g;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Landroid/content/Context;

    .line 32
    .line 33
    instance-of v1, v1, Landroid/app/Activity;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 40
    .line 41
    iput-object v0, p0, LZ1/b;->d:Landroid/app/Activity;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()LZ1/y;
    .locals 1

    .line 1
    new-instance v0, LZ1/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LZ1/y;-><init>(LZ1/P;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(LZ1/y;)LZ1/y;
    .locals 2

    .line 1
    check-cast p1, LZ1/a;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Destination "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, LZ1/y;->c:LCa/g;

    .line 11
    .line 12
    iget p1, p1, LCa/g;->a:I

    .line 13
    .line 14
    const-string v1, " does not have an Intent set."

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, LB/u;->o(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ1/b;->d:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
