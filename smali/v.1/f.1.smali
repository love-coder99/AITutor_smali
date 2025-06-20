.class public final synthetic Lv/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/a;


# instance fields
.field public final synthetic b:Lv/i;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lv/i;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/f;->b:Lv/i;

    iput p2, p0, Lv/f;->c:I

    iput p3, p0, Lv/f;->d:I

    iput p4, p0, Lv/f;->f:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    new-instance p1, Lv/u;

    .line 4
    .line 5
    iget-object v0, p0, Lv/f;->b:Lv/i;

    .line 6
    .line 7
    iget-object v0, v0, Lv/i;->o:Landroidx/camera/core/impl/D;

    .line 8
    .line 9
    iget v1, p0, Lv/f;->f:I

    .line 10
    .line 11
    iget v2, p0, Lv/f;->c:I

    .line 12
    .line 13
    iget v3, p0, Lv/f;->d:I

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v1}, Landroidx/camera/core/impl/D;->e(III)Lv/x;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, Landroidx/camera/core/impl/D;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/camera/core/impl/utils/executor/b;

    .line 22
    .line 23
    invoke-direct {p1, v1, v0, v3}, Lv/u;-><init>(Lv/x;Landroidx/camera/core/impl/utils/executor/b;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LG/m;->d(Ljava/lang/Object;)LG/o;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
