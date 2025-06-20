.class public final synthetic Lcom/jellystudio/trustedapp/mathai/app/host/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/o;

.field public final synthetic c:LZ1/D;

.field public final synthetic d:Z

.field public final synthetic f:Z

.field public final synthetic g:Lka/c;

.field public final synthetic h:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

.field public final synthetic i:Lj9/b;

.field public final synthetic j:Lcom/jellystudio/trustedapp/monetization/iap/b;

.field public final synthetic k:Lcom/jellystudio/trustedapp/monetization/ads/c;

.field public final synthetic l:Z

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/o;LZ1/D;ZZLka/c;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Lj9/b;Lcom/jellystudio/trustedapp/monetization/iap/b;Lcom/jellystudio/trustedapp/monetization/ads/c;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/n;->b:Landroidx/compose/ui/o;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/app/host/n;->c:LZ1/D;

    iput-boolean p3, p0, Lcom/jellystudio/trustedapp/mathai/app/host/n;->d:Z

    iput-boolean p4, p0, Lcom/jellystudio/trustedapp/mathai/app/host/n;->f:Z

    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/app/host/n;->g:Lka/c;

    iput-object p6, p0, Lcom/jellystudio/trustedapp/mathai/app/host/n;->h:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    iput-object p7, p0, Lcom/jellystudio/trustedapp/mathai/app/host/n;->i:Lj9/b;

    iput-object p8, p0, Lcom/jellystudio/trustedapp/mathai/app/host/n;->j:Lcom/jellystudio/trustedapp/monetization/iap/b;

    iput-object p9, p0, Lcom/jellystudio/trustedapp/mathai/app/host/n;->k:Lcom/jellystudio/trustedapp/monetization/ads/c;

    iput-boolean p10, p0, Lcom/jellystudio/trustedapp/mathai/app/host/n;->l:Z

    iput p11, p0, Lcom/jellystudio/trustedapp/mathai/app/host/n;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/n;->m:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/o;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v8, p0, Lcom/jellystudio/trustedapp/mathai/app/host/n;->k:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 18
    .line 19
    iget-boolean v9, p0, Lcom/jellystudio/trustedapp/mathai/app/host/n;->l:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/n;->b:Landroidx/compose/ui/o;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/n;->c:LZ1/D;

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/jellystudio/trustedapp/mathai/app/host/n;->d:Z

    .line 26
    .line 27
    iget-boolean v3, p0, Lcom/jellystudio/trustedapp/mathai/app/host/n;->f:Z

    .line 28
    .line 29
    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/app/host/n;->g:Lka/c;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/jellystudio/trustedapp/mathai/app/host/n;->h:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/jellystudio/trustedapp/mathai/app/host/n;->i:Lj9/b;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/jellystudio/trustedapp/mathai/app/host/n;->j:Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Le4/d;->a(Landroidx/compose/ui/o;LZ1/D;ZZLka/c;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Lj9/b;Lcom/jellystudio/trustedapp/monetization/iap/b;Lcom/jellystudio/trustedapp/monetization/ads/c;ZLandroidx/compose/runtime/j;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LX9/j;->a:LX9/j;

    .line 41
    .line 42
    return-object p1
.end method
