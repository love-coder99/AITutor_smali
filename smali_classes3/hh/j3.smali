.class public final Lhh/j3;
.super Lfh/j0;
.source "SourceFile"


# instance fields
.field public final b:Lhh/k3;


# direct methods
.method public constructor <init>(Lhh/k3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh/j3;->b:Lhh/k3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lq9/n2;
    .locals 4

    .line 1
    new-instance v0, Lh5/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lh5/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhh/j3;->b:Lhh/k3;

    .line 7
    .line 8
    const-string v2, "config"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lh5/l;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Lq9/n2;

    .line 16
    .line 17
    sget-object v3, Lfh/s1;->e:Lfh/s1;

    .line 18
    .line 19
    iget-object v0, v0, Lh5/l;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3, v1}, Lq9/n2;-><init>(Lfh/s1;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method
