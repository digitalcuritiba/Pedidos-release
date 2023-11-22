.class public final Lcom/google/android/gms/internal/auth/g;
.super Lf1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/auth/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/auth/h;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lf1/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/auth/g;->a:I

    return-void
.end method

.method constructor <init>(ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Lf1/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/auth/g;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    invoke-static {p1}, Lf1/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/auth/g;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lf1/c;->g(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/g;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lf1/c;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lf1/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final z(Ljava/lang/String;)Lcom/google/android/gms/internal/auth/g;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/g;->b:Ljava/lang/String;

    return-object p0
.end method
