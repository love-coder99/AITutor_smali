.class Lcom/iab/omid/library/bytedance2/walking/TreeWalker$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iab/omid/library/bytedance2/walking/TreeWalker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->getInstance()Lcom/iab/omid/library/bytedance2/walking/TreeWalker;

    move-result-object v0

    invoke-static {v0}, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->b(Lcom/iab/omid/library/bytedance2/walking/TreeWalker;)V

    return-void
.end method
