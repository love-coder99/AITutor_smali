.class public final Lcom/skydoves/balloon/internals/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzh/a;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzh/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/skydoves/balloon/internals/a;->a:Lzh/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/skydoves/balloon/internals/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lgi/r;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/skydoves/balloon/internals/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/skydoves/balloon/internals/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/skydoves/balloon/internals/a;->a:Lzh/a;

    .line 12
    .line 13
    invoke-interface {p1}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
