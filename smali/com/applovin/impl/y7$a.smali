.class public final Lcom/applovin/impl/y7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/y7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:[B

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>([BLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/y7$a;->a:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/y7$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/applovin/impl/y7$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/y7$a;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/y7$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
