.class Lcom/applovin/impl/v4$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/v4$a;->a(Lcom/applovin/impl/kb;Lcom/applovin/impl/cc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/kb;

.field final synthetic b:Lcom/applovin/impl/v4$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/v4$a;Lcom/applovin/impl/kb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/v4$a$a;->b:Lcom/applovin/impl/v4$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/v4$a$a;->a:Lcom/applovin/impl/kb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/creative/MaxCreativeDebuggerDisplayedAdActivity;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/v4$a$a;->a(Lcom/applovin/creative/MaxCreativeDebuggerDisplayedAdActivity;)V

    return-void
.end method

.method public a(Lcom/applovin/creative/MaxCreativeDebuggerDisplayedAdActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/v4$a$a;->b:Lcom/applovin/impl/v4$a;

    .line 2
    iget-object v0, v0, Lcom/applovin/impl/v4$a;->b:Lcom/applovin/impl/v4;

    invoke-static {v0}, Lcom/applovin/impl/v4;->a(Lcom/applovin/impl/v4;)Lcom/applovin/impl/w4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/w4;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/v4$a$a;->a:Lcom/applovin/impl/kb;

    invoke-virtual {v1}, Lcom/applovin/impl/kb;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/v6;

    iget-object v1, p0, Lcom/applovin/impl/v4$a$a;->b:Lcom/applovin/impl/v4$a;

    iget-object v1, v1, Lcom/applovin/impl/v4$a;->b:Lcom/applovin/impl/v4;

    invoke-static {v1}, Lcom/applovin/impl/v4;->a(Lcom/applovin/impl/v4;)Lcom/applovin/impl/w4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/w4;->e()Lcom/applovin/impl/sdk/j;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/t6;->a(Lcom/applovin/impl/v6;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method
