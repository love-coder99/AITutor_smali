.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/f;->b:I

    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/f;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/f;->c:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/compose/runtime/o;->f0(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/f;->b:I

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/k;->b(ILandroidx/compose/runtime/j;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LX9/j;->a:LX9/j;

    .line 22
    .line 23
    return-object p1
.end method
