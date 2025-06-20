.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/paging/compose/c;

.field public final synthetic d:Lka/c;

.field public final synthetic f:Lka/a;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/paging/compose/c;Lka/c;Lka/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/c;->b:I

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/c;->c:Landroidx/paging/compose/c;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/c;->d:Lka/c;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/c;->f:Lka/a;

    iput p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/c;->g:I

    iput p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/c;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/c;->g:I

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
    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/c;->f:Lka/a;

    .line 18
    .line 19
    iget v6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/c;->h:I

    .line 20
    .line 21
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/c;->b:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/c;->c:Landroidx/paging/compose/c;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/c;->d:Lka/c;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/history/e;->d(ILandroidx/paging/compose/c;Lka/c;Lka/a;Landroidx/compose/runtime/j;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LX9/j;->a:LX9/j;

    .line 31
    .line 32
    return-object p1
.end method
