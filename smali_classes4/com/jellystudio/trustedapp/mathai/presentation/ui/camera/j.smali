.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/o;

.field public final synthetic c:Lka/a;

.field public final synthetic d:Lka/a;

.field public final synthetic f:Lka/a;

.field public final synthetic g:Z

.field public final synthetic h:Lka/a;

.field public final synthetic i:Lka/a;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/o;Lka/a;Lka/a;Lka/a;ZLka/a;Lka/a;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/j;->b:Landroidx/compose/ui/o;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/j;->c:Lka/a;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/j;->d:Lka/a;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/j;->f:Lka/a;

    iput-boolean p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/j;->g:Z

    iput-object p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/j;->h:Lka/a;

    iput-object p7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/j;->i:Lka/a;

    iput-boolean p8, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/j;->j:Z

    iput-boolean p9, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/j;->k:Z

    iput p10, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/j;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/j;->l:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/o;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-boolean v7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/j;->j:Z

    .line 18
    .line 19
    iget-boolean v8, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/j;->k:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/j;->b:Landroidx/compose/ui/o;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/j;->c:Lka/a;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/j;->d:Lka/a;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/j;->f:Lka/a;

    .line 28
    .line 29
    iget-boolean v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/j;->g:Z

    .line 30
    .line 31
    iget-object v5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/j;->h:Lka/a;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/j;->i:Lka/a;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/r;->e(Landroidx/compose/ui/o;Lka/a;Lka/a;Lka/a;ZLka/a;Lka/a;ZZLandroidx/compose/runtime/j;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LX9/j;->a:LX9/j;

    .line 39
    .line 40
    return-object p1
.end method
