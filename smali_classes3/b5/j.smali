.class public final Lb5/j;
.super Lb5/a;
.source "SourceFile"


# instance fields
.field public final e:Lb5/r;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lb5/a;Lb5/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lb5/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lb5/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lb5/j;->e:Lb5/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Lb5/a;->b()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Response Info"

    .line 6
    .line 7
    iget-object v2, p0, Lb5/j;->e:Lb5/r;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "null"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Lb5/r;->a()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lb5/j;->b()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const-string v0, "Error forming toString output."

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method
