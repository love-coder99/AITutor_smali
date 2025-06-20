.class public LO9/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO9/v;


# static fields
.field public static final a:LO9/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LO9/c1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO9/c1;->a:LO9/c1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LM9/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LM9/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(LO9/j0;)V
    .locals 1

    .line 1
    iget-object p1, p1, LO9/j0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v0, "noop"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LS9/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(LM9/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(LO9/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(LM9/j0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final request()V
    .locals 0

    .line 1
    return-void
.end method
