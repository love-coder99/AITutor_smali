.class public final synthetic Lp9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/o;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic f:F

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/o;FFFI)V
    .locals 1

    .line 1
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/v;->a:Landroidx/compose/runtime/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9/b;->b:Landroidx/compose/ui/o;

    iput p2, p0, Lp9/b;->c:F

    iput p3, p0, Lp9/b;->d:F

    iput p4, p0, Lp9/b;->f:F

    iput p5, p0, Lp9/b;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lp9/b;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/o;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    sget-object p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/v;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    iget v2, p0, Lp9/b;->d:F

    .line 20
    .line 21
    iget v3, p0, Lp9/b;->f:F

    .line 22
    .line 23
    iget-object v0, p0, Lp9/b;->b:Landroidx/compose/ui/o;

    .line 24
    .line 25
    iget v1, p0, Lp9/b;->c:F

    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/y0;->a(Landroidx/compose/ui/o;FFFLandroidx/compose/runtime/j;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LX9/j;->a:LX9/j;

    .line 31
    .line 32
    return-object p1
.end method
