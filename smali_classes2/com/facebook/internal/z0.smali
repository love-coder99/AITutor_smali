.class public final Lcom/facebook/internal/z0;
.super Lcom/facebook/internal/a1;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/internal/z0;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/internal/z0;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "com.facebook.wakizashi"

    return-object v0

    :pswitch_0
    const-string v0, "com.facebook.orca"

    return-object v0

    :pswitch_1
    const-string v0, "com.facebook.katana"

    return-object v0

    :pswitch_2
    const-string v0, "com.instagram.android"

    return-object v0

    :pswitch_3
    const-string v0, "com.facebook.arstudio.player"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
