.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/common/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/a;


# instance fields
.field public final synthetic b:Lka/c;

.field public final synthetic c:Lka/a;


# direct methods
.method public synthetic constructor <init>(Lka/a;Lka/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/w;->b:Lka/c;

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/w;->c:Lka/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/w;->b:Lka/c;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/w;->c:Lka/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lka/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, LX9/j;->a:LX9/j;

    .line 14
    .line 15
    return-object v0
.end method
