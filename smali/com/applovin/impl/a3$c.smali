.class final Lcom/applovin/impl/a3$c;
.super Lcom/applovin/impl/sl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/a3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private g:Lcom/applovin/impl/yg$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/yg$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/a3$c;->g:Lcom/applovin/impl/yg$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a3$c;->g:Lcom/applovin/impl/yg$a;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/applovin/impl/yg$a;->a(Lcom/applovin/impl/yg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
