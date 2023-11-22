.class public Lcom/google/firebase/auth/q0$a;
.super Lf1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/q0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/auth/z1;

    invoke-direct {v0}, Lcom/google/firebase/auth/z1;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/q0$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lf1/a;-><init>()V

    return-void
.end method

.method public static z()Lcom/google/firebase/auth/q0$a;
    .registers 1

    new-instance v0, Lcom/google/firebase/auth/q0$a;

    invoke-direct {v0}, Lcom/google/firebase/auth/q0$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p1}, Lf1/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-static {p1, p2}, Lf1/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
