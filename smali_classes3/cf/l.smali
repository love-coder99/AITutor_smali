.class public final Lcf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/o;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcf/l;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcf/l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/f;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/n;
    .locals 3

    .line 1
    iget v0, p0, Lcf/l;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcf/l;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-class v0, Ljava/lang/Object;

    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    new-instance v2, Lcf/p;

    .line 18
    .line 19
    check-cast v1, Lcom/google/gson/m;

    .line 20
    .line 21
    invoke-direct {v2, p1, v1}, Lcf/p;-><init>(Lcom/google/gson/f;Lcom/google/gson/m;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v2

    .line 25
    :pswitch_0
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-class p2, Ljava/lang/Number;

    .line 30
    .line 31
    if-ne p1, p2, :cond_1

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lcf/n;

    .line 35
    .line 36
    :cond_1
    return-object v2

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
