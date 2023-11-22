.class public final Lcom/google/android/recaptcha/internal/zzbc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/webkit/WebView;

.field private final zzb:Lp6/k0;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lp6/k0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbc;->zza:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbc;->zzb:Lp6/k0;

    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/recaptcha/internal/zzbc;)Landroid/webkit/WebView;
    .registers 1

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzbc;->zza:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public final varargs zzb(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbc;->zzb:Lp6/k0;

    new-instance v3, Lcom/google/android/recaptcha/internal/zzbb;

    const/4 v1, 0x0

    invoke-direct {v3, p2, p0, p1, v1}, Lcom/google/android/recaptcha/internal/zzbb;-><init>([Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzbc;Ljava/lang/String;Lb6/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lp6/h;->d(Lp6/k0;Lb6/g;Lp6/m0;Li6/p;ILjava/lang/Object;)Lp6/v1;

    return-void
.end method
