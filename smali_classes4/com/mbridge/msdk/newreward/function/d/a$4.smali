.class final Lcom/mbridge/msdk/newreward/function/d/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/function/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:Lcom/mbridge/msdk/newreward/function/d/b;

.field final synthetic g:Lcom/mbridge/msdk/newreward/function/d/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/d/a;ILjava/lang/String;Ljava/lang/String;ZILcom/mbridge/msdk/newreward/function/d/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a$4;->g:Lcom/mbridge/msdk/newreward/function/d/a;

    .line 2
    .line 3
    iput p2, p0, Lcom/mbridge/msdk/newreward/function/d/a$4;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/d/a$4;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/newreward/function/d/a$4;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/mbridge/msdk/newreward/function/d/a$4;->d:Z

    .line 10
    .line 11
    iput p6, p0, Lcom/mbridge/msdk/newreward/function/d/a$4;->e:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/mbridge/msdk/newreward/function/d/a$4;->f:Lcom/mbridge/msdk/newreward/function/d/b;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a$4;->g:Lcom/mbridge/msdk/newreward/function/d/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/mbridge/msdk/newreward/function/d/a$4;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/d/a$4;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/d/a$4;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/mbridge/msdk/newreward/function/d/a$4;->d:Z

    .line 10
    .line 11
    iget v5, p0, Lcom/mbridge/msdk/newreward/function/d/a$4;->e:I

    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/newreward/function/d/a;->a(ILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/a$4;->f:Lcom/mbridge/msdk/newreward/function/d/b;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/newreward/function/d/b;->a(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a$4;->f:Lcom/mbridge/msdk/newreward/function/d/b;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/function/d/b;->a()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    return-void
.end method
