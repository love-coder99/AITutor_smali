.class final Lcom/applovin/impl/nc$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/nc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/nc$f;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/nc$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/nc$g;->a:Lcom/applovin/impl/nc$f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/nc$g;->a:Lcom/applovin/impl/nc$f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/applovin/impl/nc$f;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
