.class public final Lnh/r;
.super Lfh/i;
.source "SourceFile"


# instance fields
.field public final a:Lnh/l;

.field public final b:Lfh/i;


# direct methods
.method public constructor <init>(Lnh/l;Lfh/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnh/r;->a:Lnh/l;

    .line 5
    .line 6
    iput-object p2, p0, Lnh/r;->b:Lfh/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfh/j;Lfh/g1;)Lfh/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lnh/r;->b:Lfh/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lfh/i;->a(Lfh/j;Lfh/g1;)Lfh/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lnh/p;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, Lnh/p;-><init>(Lnh/r;Lfh/k;)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    new-instance p1, Lnh/q;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lnh/q;-><init>(Lnh/r;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
