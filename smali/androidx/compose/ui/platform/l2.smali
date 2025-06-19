.class public final Landroidx/compose/ui/platform/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/p1;


# instance fields
.field public final b:I

.field public final c:Ljava/util/List;

.field public d:Ljava/lang/Float;

.field public f:Ljava/lang/Float;

.field public g:Landroidx/compose/ui/semantics/h;

.field public h:Landroidx/compose/ui/semantics/h;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/platform/l2;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/l2;->c:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/platform/l2;->d:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/ui/platform/l2;->f:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/ui/platform/l2;->g:Landroidx/compose/ui/semantics/h;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/platform/l2;->h:Landroidx/compose/ui/semantics/h;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/l2;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
