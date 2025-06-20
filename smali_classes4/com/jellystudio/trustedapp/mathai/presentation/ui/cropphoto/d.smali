.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/o;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic f:Z

.field public final synthetic g:Lka/a;

.field public final synthetic h:Lka/a;

.field public final synthetic i:Lka/a;

.field public final synthetic j:Lka/a;

.field public final synthetic k:Lka/c;

.field public final synthetic l:Landroid/net/Uri;

.field public final synthetic m:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/o;ZZZLka/a;Lka/a;Lka/a;Lka/a;Lka/c;Landroid/net/Uri;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/d;->b:Landroidx/compose/ui/o;

    iput-boolean p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/d;->c:Z

    iput-boolean p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/d;->d:Z

    iput-boolean p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/d;->f:Z

    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/d;->g:Lka/a;

    iput-object p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/d;->h:Lka/a;

    iput-object p7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/d;->i:Lka/a;

    iput-object p8, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/d;->j:Lka/a;

    iput-object p9, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/d;->k:Lka/c;

    iput-object p10, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/d;->l:Landroid/net/Uri;

    iput-object p11, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/d;->m:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    iput-boolean p12, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/d;->n:Z

    iput p13, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/d;->o:I

    iput p14, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/d;->p:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Landroidx/compose/runtime/j;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/d;->o:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/o;->f0(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/d;->p:I

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/o;->f0(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-object v11, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/d;->m:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    .line 29
    .line 30
    iget-boolean v12, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/d;->n:Z

    .line 31
    .line 32
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/d;->b:Landroidx/compose/ui/o;

    .line 33
    .line 34
    iget-boolean v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/d;->c:Z

    .line 35
    .line 36
    iget-boolean v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/d;->d:Z

    .line 37
    .line 38
    iget-boolean v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/d;->f:Z

    .line 39
    .line 40
    iget-object v5, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/d;->g:Lka/a;

    .line 41
    .line 42
    iget-object v6, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/d;->h:Lka/a;

    .line 43
    .line 44
    iget-object v7, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/d;->i:Lka/a;

    .line 45
    .line 46
    iget-object v8, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/d;->j:Lka/a;

    .line 47
    .line 48
    iget-object v9, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/d;->k:Lka/c;

    .line 49
    .line 50
    iget-object v10, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/d;->l:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-static/range {v1 .. v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/e;->b(Landroidx/compose/ui/o;ZZZLka/a;Lka/a;Lka/a;Lka/a;Lka/c;Landroid/net/Uri;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;ZLandroidx/compose/runtime/j;II)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LX9/j;->a:LX9/j;

    .line 56
    .line 57
    return-object v1
.end method
