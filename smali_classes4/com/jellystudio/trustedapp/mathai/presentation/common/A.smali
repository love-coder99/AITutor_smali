.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/common/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/o;

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/o;IFJZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/A;->b:Landroidx/compose/ui/o;

    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/A;->c:I

    iput p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/A;->d:F

    iput-wide p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/A;->f:J

    iput-boolean p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/A;->g:Z

    iput p7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/A;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/A;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/o;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-wide v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/A;->f:J

    .line 18
    .line 19
    iget-boolean v5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/A;->g:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/A;->b:Landroidx/compose/ui/o;

    .line 22
    .line 23
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/A;->c:I

    .line 24
    .line 25
    iget v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/A;->d:F

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lcom/jellystudio/trustedapp/mathai/presentation/common/B;->h(Landroidx/compose/ui/o;IFJZLandroidx/compose/runtime/j;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LX9/j;->a:LX9/j;

    .line 31
    .line 32
    return-object p1
.end method
