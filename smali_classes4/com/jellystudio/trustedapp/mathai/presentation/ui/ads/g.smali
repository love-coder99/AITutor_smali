.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/o;

.field public final synthetic c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;

.field public final synthetic d:Z

.field public final synthetic f:I

.field public final synthetic g:Lh0/d;

.field public final synthetic h:F

.field public final synthetic i:J

.field public final synthetic j:Landroidx/compose/foundation/layout/M;

.field public final synthetic k:Landroidx/compose/foundation/layout/M;

.field public final synthetic l:Z

.field public final synthetic m:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;

.field public final synthetic n:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

.field public final synthetic o:Z

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/o;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;ZILh0/d;FJLandroidx/compose/foundation/layout/M;Landroidx/compose/foundation/layout/M;ZLcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;ZIII)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/g;->b:Landroidx/compose/ui/o;

    move-object v1, p2

    iput-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/g;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;

    move v1, p3

    iput-boolean v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/g;->d:Z

    move v1, p4

    iput v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/g;->f:I

    move-object v1, p5

    iput-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/g;->g:Lh0/d;

    move v1, p6

    iput v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/g;->h:F

    move-wide v1, p7

    iput-wide v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/g;->i:J

    move-object v1, p9

    iput-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/g;->j:Landroidx/compose/foundation/layout/M;

    move-object v1, p10

    iput-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/g;->k:Landroidx/compose/foundation/layout/M;

    move v1, p11

    iput-boolean v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/g;->l:Z

    move-object v1, p12

    iput-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/g;->m:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/g;->n:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/g;->o:Z

    move/from16 v1, p15

    iput v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/g;->p:I

    move/from16 v1, p16

    iput v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/g;->q:I

    move/from16 v1, p17

    iput v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/g;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Landroidx/compose/runtime/j;

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
    iget v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/g;->p:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/o;->f0(I)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/g;->q:I

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/o;->f0(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-boolean v14, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/g;->o:Z

    .line 29
    .line 30
    iget v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/g;->r:I

    .line 31
    .line 32
    move/from16 v18, v1

    .line 33
    .line 34
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/g;->b:Landroidx/compose/ui/o;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/g;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;

    .line 37
    .line 38
    iget-boolean v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/g;->d:Z

    .line 39
    .line 40
    iget v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/g;->f:I

    .line 41
    .line 42
    iget-object v5, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/g;->g:Lh0/d;

    .line 43
    .line 44
    iget v6, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/g;->h:F

    .line 45
    .line 46
    iget-wide v7, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/g;->i:J

    .line 47
    .line 48
    iget-object v9, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/g;->j:Landroidx/compose/foundation/layout/M;

    .line 49
    .line 50
    iget-object v10, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/g;->k:Landroidx/compose/foundation/layout/M;

    .line 51
    .line 52
    iget-boolean v11, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/g;->l:Z

    .line 53
    .line 54
    iget-object v12, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/g;->m:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;

    .line 55
    .line 56
    iget-object v13, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/g;->n:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    .line 57
    .line 58
    invoke-static/range {v1 .. v18}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/c;->g(Landroidx/compose/ui/o;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;ZILh0/d;FJLandroidx/compose/foundation/layout/M;Landroidx/compose/foundation/layout/M;ZLcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;ZLandroidx/compose/runtime/j;III)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LX9/j;->a:LX9/j;

    .line 62
    .line 63
    return-object v1
.end method
