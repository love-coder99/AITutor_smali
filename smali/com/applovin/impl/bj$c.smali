.class final Lcom/applovin/impl/bj$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/applovin/impl/e9;

.field public final b:Lcom/applovin/impl/a7$b;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/e9;Lcom/applovin/impl/a7$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/bj$c;->a:Lcom/applovin/impl/e9;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/bj$c;->b:Lcom/applovin/impl/a7$b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/e9;Lcom/applovin/impl/a7$b;Lcom/applovin/impl/bj$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/bj$c;-><init>(Lcom/applovin/impl/e9;Lcom/applovin/impl/a7$b;)V

    return-void
.end method
