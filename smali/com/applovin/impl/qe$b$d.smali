.class Lcom/applovin/impl/qe$b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/qe$b;->a(Lcom/applovin/impl/kb;Lcom/applovin/impl/cc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/qe$b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/qe$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/qe$b$d;->a:Lcom/applovin/impl/qe$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitsListActivity;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/qe$b$d;->a(Lcom/applovin/mediation/MaxDebuggerAdUnitsListActivity;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxDebuggerAdUnitsListActivity;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/qe$b$d;->a:Lcom/applovin/impl/qe$b;

    iget-object v0, v0, Lcom/applovin/impl/qe$b;->b:Lcom/applovin/impl/qe;

    invoke-static {v0}, Lcom/applovin/impl/qe;->b(Lcom/applovin/impl/qe;)Lcom/applovin/impl/se;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/se;->e()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/qe$b$d;->a:Lcom/applovin/impl/qe$b;

    iget-object v1, v1, Lcom/applovin/impl/qe$b;->b:Lcom/applovin/impl/qe;

    invoke-static {v1}, Lcom/applovin/impl/qe;->b(Lcom/applovin/impl/qe;)Lcom/applovin/impl/se;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/se;->s()Lcom/applovin/impl/sdk/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/applovin/impl/c0;->initialize(Ljava/util/List;ZLcom/applovin/impl/sdk/j;)V

    return-void
.end method
