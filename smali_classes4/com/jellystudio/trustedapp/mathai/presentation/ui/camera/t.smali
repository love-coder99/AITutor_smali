.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/o;

.field public final synthetic c:Z

.field public final synthetic d:LZ/g;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/o;ZLZ/g;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/t;->b:Landroidx/compose/ui/o;

    iput-boolean p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/t;->c:Z

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/t;->d:LZ/g;

    iput p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/t;->f:I

    iput p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/t;->g:I

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
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/t;->g:I

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
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/t;->b:Landroidx/compose/ui/o;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/t;->c:Z

    .line 20
    .line 21
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/t;->d:LZ/g;

    .line 22
    .line 23
    iget v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/t;->f:I

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/r;->b(Landroidx/compose/ui/o;ZLZ/g;ILandroidx/compose/runtime/j;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LX9/j;->a:LX9/j;

    .line 29
    .line 30
    return-object p1
.end method
