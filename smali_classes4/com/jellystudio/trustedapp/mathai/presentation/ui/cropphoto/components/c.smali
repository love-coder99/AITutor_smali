.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/components/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/o;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Lka/a;

.field public final synthetic f:Lka/c;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lka/a;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/o;Landroid/net/Uri;Lka/a;Lka/c;ZZLka/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/components/c;->b:Landroidx/compose/ui/o;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/components/c;->c:Landroid/net/Uri;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/components/c;->d:Lka/a;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/components/c;->f:Lka/c;

    iput-boolean p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/components/c;->g:Z

    iput-boolean p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/components/c;->h:Z

    iput-object p7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/components/c;->i:Lka/a;

    iput p8, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/components/c;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/components/c;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/o;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-boolean v5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/components/c;->h:Z

    .line 18
    .line 19
    iget-object v6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/components/c;->i:Lka/a;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/components/c;->b:Landroidx/compose/ui/o;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/components/c;->c:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/components/c;->d:Lka/a;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/components/c;->f:Lka/c;

    .line 28
    .line 29
    iget-boolean v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/components/c;->g:Z

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/components/d;->a(Landroidx/compose/ui/o;Landroid/net/Uri;Lka/a;Lka/c;ZZLka/a;Landroidx/compose/runtime/j;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LX9/j;->a:LX9/j;

    .line 35
    .line 36
    return-object p1
.end method
