.class public final Lv0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/c;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ly/t;

.field public final synthetic d:Landroidx/camera/view/a;


# direct methods
.method public constructor <init>(Landroidx/camera/view/a;Ljava/util/ArrayList;Landroidx/camera/core/impl/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/i;->d:Landroidx/camera/view/a;

    .line 5
    .line 6
    iput-object p2, p0, Lv0/i;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lv0/i;->c:Ly/t;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lv0/i;->d:Landroidx/camera/view/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Landroidx/camera/view/a;->e:Lc0/d;

    .line 5
    .line 6
    iget-object p1, p0, Lv0/i;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/camera/core/impl/m;

    .line 29
    .line 30
    iget-object v2, p0, Lv0/i;->c:Ly/t;

    .line 31
    .line 32
    check-cast v2, Landroidx/camera/core/impl/x;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Landroidx/camera/core/impl/x;->q(Landroidx/camera/core/impl/m;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lv0/i;->d:Landroidx/camera/view/a;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Landroidx/camera/view/a;->e:Lc0/d;

    .line 7
    .line 8
    return-void
.end method
