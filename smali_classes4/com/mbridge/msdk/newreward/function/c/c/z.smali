.class public final Lcom/mbridge/msdk/newreward/function/c/c/z;
.super Lcom/mbridge/msdk/newreward/function/c/c/q;
.source "SourceFile"


# instance fields
.field private final a:Lcom/mbridge/msdk/newreward/function/c/a/b;

.field private final b:Lcom/mbridge/msdk/newreward/function/c/a/a;

.field private final c:Lcom/mbridge/msdk/newreward/function/c/c/c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/c/c/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/z;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/c/z;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/c/c/z;->c:Lcom/mbridge/msdk/newreward/function/c/c/c;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/newreward/function/c/c/a;->b(Z)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(ILcom/mbridge/msdk/newreward/function/c/c/x;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/z;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/z;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 6
    .line 7
    invoke-interface {p2, p1, v0, p0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/z;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/z;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 13
    .line 14
    invoke-interface {p2, p1, v0, p0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->b(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
