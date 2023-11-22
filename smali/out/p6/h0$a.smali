.class public final Lp6/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb6/g$c<",
        "Lp6/h0;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Lp6/h0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lp6/h0$a;

    invoke-direct {v0}, Lp6/h0$a;-><init>()V

    sput-object v0, Lp6/h0$a;->a:Lp6/h0$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
