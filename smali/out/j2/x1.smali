.class public final Lj2/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/auth/b0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj2/x1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lj2/d;

    invoke-direct {v0}, Lj2/d;-><init>()V

    sput-object v0, Lj2/x1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj2/x1;->a:J

    iput-wide p3, p0, Lj2/x1;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "lastSignInTimestamp"

    iget-wide v2, p0, Lj2/x1;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "creationTimestamp"

    iget-wide v2, p0, Lj2/x1;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_13} :catch_13

    :catch_13
    return-object v0
.end method

.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final k()J
    .registers 3

    iget-wide v0, p0, Lj2/x1;->b:J

    return-wide v0
.end method

.method public final u()J
    .registers 3

    iget-wide v0, p0, Lj2/x1;->a:J

    return-wide v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    invoke-static {p1}, Lf1/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-wide v0, p0, Lj2/x1;->a:J

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lf1/c;->i(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lj2/x1;->b:J

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lf1/c;->i(Landroid/os/Parcel;IJ)V

    invoke-static {p1, p2}, Lf1/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
