.class public final synthetic Lh0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/i;
.implements Lcom/applovin/impl/gc$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/h;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lh0/h;->b:I

    .line 7
    .line 8
    iput p3, p0, Lh0/h;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/h;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/s0$a;

    iget v1, p0, Lh0/h;->c:I

    check-cast p1, Lcom/applovin/impl/s0;

    iget v2, p0, Lh0/h;->b:I

    invoke-static {v0, v2, v1, p1}, Lcom/applovin/impl/r0;->h0(Lcom/applovin/impl/s0$a;IILcom/applovin/impl/s0;)V

    return-void
.end method

.method public final l(Landroidx/concurrent/futures/h;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh0/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lh0/a;

    .line 9
    .line 10
    iget v2, p0, Lh0/h;->b:I

    .line 11
    .line 12
    iget v3, p0, Lh0/h;->c:I

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, p1}, Lh0/a;-><init>(IILandroidx/concurrent/futures/h;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lh0/e;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v2, v0, v3, v1}, Lh0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lc0/i;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v1, p1, v3}, Lc0/i;-><init>(Landroidx/concurrent/futures/h;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lh0/j;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "DefaultSurfaceProcessor#snapshot"

    .line 33
    .line 34
    return-object p1
.end method
