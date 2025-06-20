.class Lcom/applovin/mediation/ApplovinAdapter$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/ApplovinAdapter$1$1;->failedToReceiveAd(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/applovin/mediation/ApplovinAdapter$1$1;

.field final synthetic val$error:Lb5/a;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/ApplovinAdapter$1$1;Lb5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter$1$1$2;->this$2:Lcom/applovin/mediation/ApplovinAdapter$1$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/mediation/ApplovinAdapter$1$1$2;->val$error:Lb5/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$1$1$2;->this$2:Lcom/applovin/mediation/ApplovinAdapter$1$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/mediation/ApplovinAdapter$1$1;->this$1:Lcom/applovin/mediation/ApplovinAdapter$1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/mediation/ApplovinAdapter;->access$500(Lcom/applovin/mediation/ApplovinAdapter;)Lo5/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$1$1$2;->this$2:Lcom/applovin/mediation/ApplovinAdapter$1$1;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/applovin/mediation/ApplovinAdapter$1$1;->this$1:Lcom/applovin/mediation/ApplovinAdapter$1;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/applovin/mediation/ApplovinAdapter$1;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$1$1$2;->val$error:Lb5/a;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/Wa;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Wa;->j(Lb5/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
