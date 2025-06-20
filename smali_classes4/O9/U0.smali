.class public final LO9/U0;
.super LM9/B;
.source "SourceFile"


# instance fields
.field public final b:LO9/V0;


# direct methods
.method public constructor <init>(LO9/V0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO9/U0;->b:LO9/V0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LB2/e;
    .locals 3

    .line 1
    iget-object v0, p0, LO9/U0;->b:LO9/V0;

    .line 2
    .line 3
    const-string v1, "config"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LB2/e;

    .line 9
    .line 10
    sget-object v2, LM9/j0;->e:LM9/j0;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LB2/e;-><init>(LM9/j0;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
