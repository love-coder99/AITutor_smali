.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/common/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/O;->b:Ljava/lang/String;

    iput-wide p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/O;->c:J

    iput p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/O;->d:F

    iput p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/O;->f:I

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
    iget p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/O;->f:I

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
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/O;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/O;->c:J

    .line 20
    .line 21
    iget v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/O;->d:F

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/common/B;->o(Ljava/lang/String;JFLandroidx/compose/runtime/j;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LX9/j;->a:LX9/j;

    .line 27
    .line 28
    return-object p1
.end method
