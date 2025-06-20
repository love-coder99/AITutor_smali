.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/o;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

.field public final synthetic f:Z

.field public final synthetic g:Lka/c;

.field public final synthetic h:Lka/c;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:Lka/a;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/o;Ljava/util/List;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;ZLka/c;Lka/c;Ljava/lang/String;ILka/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/a;->b:Landroidx/compose/ui/o;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/a;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/a;->d:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    iput-boolean p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/a;->f:Z

    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/a;->g:Lka/c;

    iput-object p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/a;->h:Lka/c;

    iput-object p7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/a;->i:Ljava/lang/String;

    iput p8, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/a;->j:I

    iput-object p9, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/a;->k:Lka/a;

    iput p10, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/a;->l:I

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
    iget p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/a;->l:I

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
    iget v7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/a;->j:I

    .line 18
    .line 19
    iget-object v8, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/a;->k:Lka/a;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/a;->b:Landroidx/compose/ui/o;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/a;->c:Ljava/util/List;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/a;->d:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    .line 26
    .line 27
    iget-boolean v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/a;->f:Z

    .line 28
    .line 29
    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/a;->g:Lka/c;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/a;->h:Lka/c;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/a;->i:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/f;->b(Landroidx/compose/ui/o;Ljava/util/List;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;ZLka/c;Lka/c;Ljava/lang/String;ILka/a;Landroidx/compose/runtime/j;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LX9/j;->a:LX9/j;

    .line 39
    .line 40
    return-object p1
.end method
