.class Lcom/applovin/impl/v4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/dc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/v4;->a(Lcom/applovin/impl/w4;Lcom/applovin/impl/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/q;

.field final synthetic b:Lcom/applovin/impl/v4;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/v4;Lcom/applovin/impl/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/v4$a;->b:Lcom/applovin/impl/v4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/v4$a;->a:Lcom/applovin/impl/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/kb;Lcom/applovin/impl/cc;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/kb;->b()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget-object v0, Lcom/applovin/impl/w4$a;->a:Lcom/applovin/impl/w4$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/v4$a;->b:Lcom/applovin/impl/v4;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/v4$a;->a:Lcom/applovin/impl/q;

    .line 17
    .line 18
    new-instance v1, Lcom/applovin/impl/v4$a$a;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/v4$a$a;-><init>(Lcom/applovin/impl/v4$a;Lcom/applovin/impl/kb;)V

    .line 21
    .line 22
    .line 23
    const-class p1, Lcom/applovin/creative/MaxCreativeDebuggerDisplayedAdActivity;

    .line 24
    .line 25
    invoke-static {p2, p1, v0, v1}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
