.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/o;

.field public final synthetic c:J

.field public final synthetic d:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

.field public final synthetic f:Lka/c;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/o;JLcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;Lka/c;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/d;->b:Landroidx/compose/ui/o;

    iput-wide p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/d;->c:J

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/d;->d:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/d;->f:Lka/c;

    iput p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/d;->g:I

    iput p7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/d;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iget p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/d;->g:I

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
    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/d;->d:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/d;->f:Lka/c;

    .line 20
    .line 21
    iget v7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/d;->h:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/d;->b:Landroidx/compose/ui/o;

    .line 24
    .line 25
    iget-wide v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/d;->c:J

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/i;->d(Landroidx/compose/ui/o;JLcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;Lka/c;Landroidx/compose/runtime/j;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LX9/j;->a:LX9/j;

    .line 31
    .line 32
    return-object p1
.end method
