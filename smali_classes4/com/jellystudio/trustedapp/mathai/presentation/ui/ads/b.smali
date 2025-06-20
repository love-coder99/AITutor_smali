.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/o;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic f:Z

.field public final synthetic g:Lka/c;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/o;IZZLka/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;->b:Landroidx/compose/ui/o;

    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;->c:I

    iput-boolean p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;->d:Z

    iput-boolean p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;->f:Z

    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;->g:Lka/c;

    iput p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;->h:I

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
    iget p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;->h:I

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
    iget-boolean v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;->f:Z

    .line 18
    .line 19
    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;->g:Lka/c;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;->b:Landroidx/compose/ui/o;

    .line 22
    .line 23
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;->c:I

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;->d:Z

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/c;->a(Landroidx/compose/ui/o;IZZLka/c;Landroidx/compose/runtime/j;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LX9/j;->a:LX9/j;

    .line 31
    .line 32
    return-object p1
.end method
