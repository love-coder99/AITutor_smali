.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/common/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/o;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic f:F

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/o;JFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/c;->b:Landroidx/compose/ui/o;

    iput-wide p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/c;->c:J

    iput p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/c;->d:F

    iput p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/c;->f:F

    iput p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/c;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/c;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/o;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/c;->d:F

    .line 18
    .line 19
    iget v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/c;->f:F

    .line 20
    .line 21
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/c;->b:Landroidx/compose/ui/o;

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/c;->c:J

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/common/B;->d(Landroidx/compose/ui/o;JFFLandroidx/compose/runtime/j;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LX9/j;->a:LX9/j;

    .line 29
    .line 30
    return-object p1
.end method
