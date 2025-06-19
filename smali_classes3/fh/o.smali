.class public final Lfh/o;
.super Lfh/e0;
.source "SourceFile"


# instance fields
.field public final a:Lfh/e0;

.field public final b:Lfh/g1;


# direct methods
.method public constructor <init>(Lfh/e0;Lfh/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfh/o;->a:Lfh/e0;

    .line 5
    .line 6
    iput-object p2, p0, Lfh/o;->b:Lfh/g1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Lfh/g1;)V
    .locals 2

    .line 1
    new-instance v0, Lfh/g1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfh/o;->b:Lfh/g1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lfh/g1;->d(Lfh/g1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lfh/g1;->d(Lfh/g1;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lfh/o;->a:Lfh/e0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lfh/e0;->h(Lfh/g1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k(Lfh/s1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfh/o;->a:Lfh/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfh/e0;->k(Lfh/s1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
