.class public final Lhh/y1;
.super Lhh/j1;
.source "SourceFile"


# instance fields
.field public final a:Lhh/o0;

.field public final b:Lhh/w;


# direct methods
.method public constructor <init>(Lhh/o0;Lhh/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh/y1;->a:Lhh/o0;

    .line 5
    .line 6
    iput-object p2, p0, Lhh/y1;->b:Lhh/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lfh/i1;Lfh/g1;Lfh/d;[Lfh/k;)Lhh/g0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhh/y1;->h()Lhh/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lhh/i0;->b(Lfh/i1;Lfh/g1;Lfh/d;[Lfh/k;)Lhh/g0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lhh/x1;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, Lhh/x1;-><init>(Lhh/y1;Lhh/g0;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public final h()Lhh/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhh/y1;->a:Lhh/o0;

    return-object v0
.end method
