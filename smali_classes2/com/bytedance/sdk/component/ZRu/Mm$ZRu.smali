.class final Lcom/bytedance/sdk/component/ZRu/Mm$ZRu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/ZRu/Mm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZRu"
.end annotation


# instance fields
.field NOt:Ljava/lang/String;

.field ZRu:Z


# direct methods
.method private constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/ZRu/Mm$ZRu;->ZRu:Z

    iput-object p2, p0, Lcom/bytedance/sdk/component/ZRu/Mm$ZRu;->NOt:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/ZRu/Mm$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/ZRu/Mm$ZRu;-><init>(ZLjava/lang/String;)V

    return-void
.end method
