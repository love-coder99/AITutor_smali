.class public final synthetic Lv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/a;


# instance fields
.field public final synthetic b:Lv/i;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lv/i;Ljava/util/ArrayList;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/e;->b:Lv/i;

    iput-object p2, p0, Lv/e;->c:Ljava/util/ArrayList;

    iput p3, p0, Lv/e;->d:I

    iput p4, p0, Lv/e;->f:I

    iput p5, p0, Lv/e;->g:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lv/e;->b:Lv/i;

    .line 4
    .line 5
    iget-object p1, p1, Lv/i;->o:Landroidx/camera/core/impl/D;

    .line 6
    .line 7
    iget v0, p0, Lv/e;->g:I

    .line 8
    .line 9
    iget v1, p0, Lv/e;->d:I

    .line 10
    .line 11
    iget v2, p0, Lv/e;->f:I

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2, v0}, Landroidx/camera/core/impl/D;->e(III)Lv/x;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v2}, Lv/x;->a(I)Lcom/google/common/util/concurrent/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LG/d;->c(Lcom/google/common/util/concurrent/d;)LG/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LV4/f;

    .line 26
    .line 27
    iget-object v3, p0, Lv/e;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1, p1, v2, v3}, LV4/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, Lv/x;->b:Landroidx/camera/core/impl/utils/executor/b;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, LG/m;->i(Lcom/google/common/util/concurrent/d;LG/a;Ljava/util/concurrent/Executor;)LG/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/google/android/material/textfield/t;

    .line 42
    .line 43
    const/16 v3, 0x9

    .line 44
    .line 45
    invoke-direct {v1, p1, v3}, Lcom/google/android/material/textfield/t;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, LG/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LG/m;->e(Lcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method
