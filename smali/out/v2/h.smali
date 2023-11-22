.class public final synthetic Lv2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lv2/i;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lv2/i;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/h;->a:Lv2/i;

    iput p2, p0, Lv2/h;->b:I

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lv2/h;->a:Lv2/i;

    iget v1, p0, Lv2/h;->b:I

    invoke-static {v0, v1, p1}, Lv2/i;->e(Lv2/i;ILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
