.class public final Lnh/q;
.super Lfh/k;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lnh/r;


# direct methods
.method public constructor <init>(Lnh/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnh/q;->c:Lnh/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final t(Lfh/s1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnh/q;->c:Lnh/r;

    .line 2
    .line 3
    iget-object v0, v0, Lnh/r;->a:Lnh/l;

    .line 4
    .line 5
    invoke-virtual {p1}, Lfh/s1;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lnh/l;->d(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
