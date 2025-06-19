.class final Lcom/mbridge/msdk/newreward/function/d/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/function/d/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/newreward/function/c/a/b;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/newreward/function/c/a/b;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:Lcom/mbridge/msdk/newreward/function/d/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/d/a;Lcom/mbridge/msdk/newreward/function/c/a/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->g:Lcom/mbridge/msdk/newreward/function/d/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 4
    .line 5
    iput p3, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput p7, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->f:I

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
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->g:Lcom/mbridge/msdk/newreward/function/d/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x0

    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual/range {v1 .. v7}, Lcom/mbridge/msdk/newreward/function/d/a;->a(ILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->a()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lez v1, :cond_0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->a()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->t()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lez v0, :cond_2

    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->g:Lcom/mbridge/msdk/newreward/function/d/a;

    .line 87
    .line 88
    iget v2, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->b:I

    .line 89
    .line 90
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->d:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->e:Ljava/lang/String;

    .line 95
    .line 96
    iget v6, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->f:I

    .line 97
    .line 98
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/newreward/function/d/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object v7, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->g:Lcom/mbridge/msdk/newreward/function/d/a;

    .line 103
    .line 104
    iget v8, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->b:I

    .line 105
    .line 106
    iget-object v9, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->c:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v10, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->d:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v11, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->e:Ljava/lang/String;

    .line 111
    .line 112
    iget v12, p0, Lcom/mbridge/msdk/newreward/function/d/a$5;->f:I

    .line 113
    .line 114
    invoke-virtual/range {v7 .. v12}, Lcom/mbridge/msdk/newreward/function/d/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void
.end method
