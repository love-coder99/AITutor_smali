.class public interface abstract Lcom/applovin/impl/a7$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/a7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/applovin/impl/a7$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/T;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcom/applovin/impl/T;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/applovin/impl/a7$b;->a:Lcom/applovin/impl/a7$b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
